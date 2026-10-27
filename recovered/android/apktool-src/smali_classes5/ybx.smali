.class public final synthetic Lybx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZZZZLpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybx;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lybx;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lybx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lybx;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lybx;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lybx;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lybx;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lybx;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lybx;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Lybx;->j:Lpuy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb230;

    .line 3
    .line 4
    new-instance v2, Lv3x;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iget-object v1, p0, Lybx;->i:Lpuy;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lv3x;-><init>(Lpuy;B)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x2fc

    .line 15
    .line 16
    const v1, 0x7f1412d8

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const v7, 0x7f080274

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x2bc

    .line 30
    .line 31
    const v1, 0x7f1412dc

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lybx;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-boolean v5, p0, Lybx;->b:Z

    .line 37
    .line 38
    const v7, 0x7f0800b6

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lybx;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lb230;->a()V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x294

    .line 53
    .line 54
    const v1, 0x7f1412db

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lybx;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-boolean v4, p0, Lybx;->e:Z

    .line 61
    .line 62
    iget-boolean v5, p0, Lybx;->f:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, 0x7f080549

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, Lybx;->g:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance v2, Lv3x;

    .line 76
    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    iget-object v1, p0, Lybx;->j:Lpuy;

    .line 80
    .line 81
    invoke-direct {v2, v1, p1}, Lv3x;-><init>(Lpuy;B)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x2b4

    .line 86
    .line 87
    const v1, 0x7f1412da

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-boolean v5, p0, Lybx;->h:Z

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const v7, 0x7f080549

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v9}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 102
    .line 103
    return-object p0
.end method
