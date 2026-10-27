.class public final Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leot;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh30;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lh30;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Lh30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lg30;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lg30;

    .line 13
    .line 14
    iget-object v3, v2, Lg30;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lg30;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Ltly;)Lgot;
    .locals 11

    .line 1
    iget-byte v0, p0, Lh30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh30;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lh30;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    sget-object p0, Lp4e0;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Lgot;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, p1, p2}, Lh30;->a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lg30;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Lh30;->a(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lg30;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Ltly;->c(Lh30;Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5, p3, p0}, Lg30;->a(Ltly;Lh30;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8, p3, p0}, Lg30;->a(Ltly;Lh30;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    new-instance v4, Ld30;

    .line 71
    .line 72
    move-object v10, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v10}, Ld30;-><init>(Lg30;Lgot;Ltly;Lg30;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :goto_3
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v10, p1

    .line 82
    move-object v9, p2

    .line 83
    move-object p0, v0

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    const-string p1, "@ToJson"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const-string p1, "@FromJson"

    .line 90
    .line 91
    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p3, "No "

    .line 94
    .line 95
    const-string v0, " adapter for "

    .line 96
    .line 97
    invoke-static {p3, p1, v0}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v10, v9}, Lp4e0;->j(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
