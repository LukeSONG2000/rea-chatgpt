.class public final synthetic Lj06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj06;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lj06;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj06;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj06;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llrs;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    .line 16
    const-string v2, "CREATE_INTERRUPTED"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljrs;->b:Ljava/util/Set;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "During save password, found password failure response from one tap "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "CREATE_CANCELED"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p1, p0, Llrs;->g:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :cond_4
    new-instance v1, Lh39;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p0, v0, v2}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    check-cast v1, Lz06;

    .line 122
    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lz06;->a:Lfy1;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    :cond_5
    sget-object v0, Ltgy;->a:Ltgy;

    .line 137
    .line 138
    sget-object v1, Len1;->d:Len1;

    .line 139
    .line 140
    invoke-interface {p0, v1, p1, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
