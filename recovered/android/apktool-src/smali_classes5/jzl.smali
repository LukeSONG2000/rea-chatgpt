.class public final synthetic Ljzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lp0m;

.field public final synthetic b:Lkotlinx/serialization/json/c;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/serialization/json/b;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lwni;

.field public final synthetic j:Lpuy;

.field public final synthetic k:J

.field public final synthetic l:Liyl;


# direct methods
.method public synthetic constructor <init>(Lp0m;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;ZZLjava/lang/String;Lwni;Lpuy;JLiyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzl;->a:Lp0m;

    .line 5
    .line 6
    iput-object p2, p0, Ljzl;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljzl;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljzl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljzl;->e:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljzl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ljzl;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ljzl;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ljzl;->i:Lwni;

    .line 21
    .line 22
    iput-object p10, p0, Ljzl;->j:Lpuy;

    .line 23
    .line 24
    iput-wide p11, p0, Ljzl;->k:J

    .line 25
    .line 26
    iput-object p13, p0, Ljzl;->l:Liyl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lj0m;->a:Lr3w;

    .line 2
    .line 3
    new-instance v1, Lkzl;

    .line 4
    .line 5
    iget-object v2, p0, Ljzl;->a:Lp0m;

    .line 6
    .line 7
    iget-object v3, p0, Ljzl;->b:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    iget-boolean v4, p0, Ljzl;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Ljzl;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Ljzl;->e:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iget-boolean v7, p0, Ljzl;->f:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Ljzl;->g:Z

    .line 18
    .line 19
    iget-object v9, p0, Ljzl;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lkzl;-><init>(Lp0m;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;ZZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v10, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1}, Lj0m;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lr0m;

    .line 32
    .line 33
    invoke-static {v4}, Lj0m;->g(Lr0m;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ls93;

    .line 37
    .line 38
    const/16 v7, 0x19

    .line 39
    .line 40
    iget-object v3, p0, Ljzl;->i:Lwni;

    .line 41
    .line 42
    iget-object v6, p0, Ljzl;->j:Lpuy;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v9

    .line 47
    invoke-direct/range {v2 .. v7}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    move-object v4, v5

    .line 52
    move-object v1, v6

    .line 53
    new-instance v5, Llzl;

    .line 54
    .line 55
    move-object v2, v5

    .line 56
    iget-wide v5, p0, Ljzl;->k:J

    .line 57
    .line 58
    iget-object v7, p0, Ljzl;->l:Liyl;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Llzl;-><init>(Lp0m;Lr0m;JLiyl;ZLs93;Lkotlinx/serialization/json/c;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v4, Lr0m;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Llzl;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkrt;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Loyl;

    .line 75
    .line 76
    invoke-direct {v3, v2, v0}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0, v3}, Lj0m;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkrt;

    .line 85
    .line 86
    :goto_0
    if-eqz p0, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p0, "DIL JSON patch dispatch did not return a result."

    .line 92
    .line 93
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_2
    :goto_1
    sget-object p0, Lkrt;->c:Lkrt;

    .line 99
    .line 100
    if-eq v0, p0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lvej;

    .line 107
    .line 108
    iget-object v0, v4, Lr0m;->a:Lvej;

    .line 109
    .line 110
    if-eq p0, v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    return-object p0
.end method
