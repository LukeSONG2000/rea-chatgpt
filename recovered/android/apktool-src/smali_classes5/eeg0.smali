.class public final Leeg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;JLpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leeg0;->a:Lpuy;

    .line 5
    .line 6
    iput-object p2, p0, Leeg0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Leeg0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Leeg0;->d:Lpuy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ldeg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldeg0;

    .line 7
    .line 8
    iget v1, v0, Ldeg0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldeg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldeg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldeg0;-><init>(Leeg0;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldeg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldeg0;->q:I

    .line 28
    .line 29
    iget-object v6, p0, Leeg0;->a:Lpuy;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v9, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ldeg0;->n:Lly20;

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lk5t;

    .line 57
    .line 58
    iget-wide v1, p2, Lk5t;->a:J

    .line 59
    .line 60
    const/16 p2, 0x20

    .line 61
    .line 62
    shr-long/2addr v1, p2

    .line 63
    long-to-int p2, v1

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    new-instance v2, Lwo5;

    .line 70
    .line 71
    iget-object v7, p0, Leeg0;->d:Lpuy;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    iget-object v3, p0, Leeg0;->b:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-wide v4, p0, Leeg0;->c:J

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lwo5;-><init>(Lkotlin/jvm/functions/Function1;JLpuy;Lpuy;Lcng;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Ldeg0;->n:Lly20;

    .line 82
    .line 83
    iput v9, v0, Ldeg0;->q:I

    .line 84
    .line 85
    check-cast p1, Lb0b0;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v1, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1
.end method
