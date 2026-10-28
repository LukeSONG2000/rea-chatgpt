.class public final synthetic Ltl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Lqg90;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lemw0;Lqg90;FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl30;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Ltl30;->b:Lqg90;

    .line 7
    .line 8
    iput p3, p0, Ltl30;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Ltl30;->d:J

    .line 11
    .line 12
    iput p6, p0, Ltl30;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltl30;->b:Lqg90;

    .line 4
    .line 5
    iget v2, v0, Ltl30;->c:F

    .line 6
    .line 7
    iget-wide v4, v0, Ltl30;->d:J

    .line 8
    .line 9
    iget v7, v0, Ltl30;->e:F

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lrgx;

    .line 14
    .line 15
    iget-object v0, v0, Ltl30;->a:Lemw0;

    .line 16
    .line 17
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v3}, Lrgx;->a1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-interface {v3}, Lrgx;->S0()Llw6;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13}, Llw6;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-virtual {v13}, Llw6;->a()Lpce;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lpce;->p()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v6, v13, Llw6;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ltce;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v8, v9}, Ltce;->h(FJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v8, v0

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v10, v0

    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    shl-long/2addr v8, v0

    .line 66
    const-wide v16, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v10, v10, v16

    .line 72
    .line 73
    or-long v16, v8, v10

    .line 74
    .line 75
    new-instance v6, Llbx0;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x1a

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-direct/range {v6 .. v12}, Llbx0;-><init>(FFIILgj2;I)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    move-wide/from16 v2, v16

    .line 88
    .line 89
    invoke-interface/range {v0 .. v6}, Lrgx;->W(Lqg90;JJLsgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 93
    .line 94
    .line 95
    sget-object v0, La011;->a:La011;

    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v13, v14, v15}, Lsh7;->B(Llw6;J)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
