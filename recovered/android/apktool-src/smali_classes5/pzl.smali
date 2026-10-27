.class public final synthetic Lpzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio0;Lhjx;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpzl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpzl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpzl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lpzl;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lpzl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpzl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lpzl;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwvl;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lpzl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzl;->d:Ljava/lang/Object;

    iput p2, p0, Lpzl;->b:I

    iput-object p3, p0, Lpzl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpzl;->c:Ljava/lang/String;

    iput-object p5, p0, Lpzl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpzl;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpzl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpzl;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpzl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpzl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpzl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio0;

    .line 17
    .line 18
    check-cast v4, Lhjx;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lho0;->j:Lho0;

    .line 25
    .line 26
    invoke-static {v4}, Ldft;->L(Lmjx;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v6, p0, Lpzl;->b:I

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lgw00;

    .line 37
    .line 38
    const-string v8, "index"

    .line 39
    .line 40
    invoke-direct {v7, v8, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Lgw00;

    .line 52
    .line 53
    const-string v8, "num_images"

    .line 54
    .line 55
    invoke-direct {v6, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgw00;

    .line 59
    .line 60
    const-string v8, "url"

    .line 61
    .line 62
    iget-object p0, p0, Lpzl;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v8, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    :cond_0
    new-instance p0, Lgw00;

    .line 72
    .line 73
    const-string v8, "title"

    .line 74
    .line 75
    invoke-direct {p0, v8, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v7, v6, v3, p0}, [Lgw00;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, v5, p0}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    move-object v9, v4

    .line 95
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 99
    .line 100
    check-cast v2, Lwvl;

    .line 101
    .line 102
    sget-object v0, Lj0m;->a:Lr3w;

    .line 103
    .line 104
    sget-object v7, Lszl;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v2, Lwvl;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p0, Lpzl;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget v8, p0, Lpzl;->b:I

    .line 111
    .line 112
    iget-object v10, p0, Lpzl;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v6 .. v12}, Lj0m;->j(Ljava/lang/Object;Ljava/lang/String;ILkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
