.class public final synthetic Lh6x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh6x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh6x;->b:Lm6x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lh6x;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lh6x;->b:Lm6x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyr01;

    .line 11
    .line 12
    iget-object p1, p0, Ljnw0;->b:Lbju;

    .line 13
    .line 14
    sget-object v0, Lz7x;->b:Lz7x;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lm6x;->e(Lbju;Lrs81;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lg4x;

    .line 21
    .line 22
    iget-object v0, p0, Ljnw0;->b:Lbju;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lo8x;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lo8x;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v2, p1, Lf4x;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v8, Lu8x;

    .line 46
    .line 47
    iget-object p0, v5, Lo8x;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lf4x;

    .line 53
    .line 54
    iget-object p0, p1, Lf4x;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object p1, v5, Lo8x;->c:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Lb3x;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v11, 0xd6

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v5 .. v11}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lbju;->e(Lxs51;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v0, p1, Le4x;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Le8x;

    .line 111
    .line 112
    check-cast p1, Le4x;

    .line 113
    .line 114
    iget-object p1, p1, Le4x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Le8x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :goto_2
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
