.class public final synthetic Ltkj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lolj;


# direct methods
.method public synthetic constructor <init>(Lolj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltkj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltkj;->b:Lolj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltkj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltkj;->b:Lolj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lolj;->j:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luto;

    .line 15
    .line 16
    iget-object p0, p0, Luto;->c:Luct;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lolj;->a:Lrto;

    .line 20
    .line 21
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 22
    .line 23
    iget-object v1, p0, Lrto;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lrto;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lrto;->d:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    new-instance v0, Luto;

    .line 55
    .line 56
    iget-object v2, p0, Lrto;->a:Loi70;

    .line 57
    .line 58
    iget-object p0, p0, Lrto;->b:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Luct;

    .line 65
    .line 66
    new-instance v3, Lwel;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v1, v4}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p0, v3}, Luto;-><init>(Ljava/io/File;Loi70;Luct;Lwel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
