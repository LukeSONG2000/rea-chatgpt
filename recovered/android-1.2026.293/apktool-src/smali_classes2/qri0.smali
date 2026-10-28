.class public final Lqri0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmk60;

.field public final synthetic d:Ldsy0;


# direct methods
.method public constructor <init>(ZZLmk60;Ldsy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqri0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqri0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqri0;->c:Lmk60;

    .line 9
    .line 10
    iput-object p4, p0, Lqri0;->d:Ldsy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lsm5;->t:Lsm5;

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    invoke-static {v10, p1}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v11, 0x6d80c00

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    iget-boolean v2, p0, Lqri0;->a:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Lqri0;->b:Z

    .line 42
    .line 43
    iget-object v4, p0, Lqri0;->c:Lmk60;

    .line 44
    .line 45
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 46
    .line 47
    iget-object v6, p0, Lqri0;->d:Ldsy0;

    .line 48
    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v12}, Lsm5;->d(ZZLmk60;Lnqd0;Ldsy0;Lkjt0;FFLbun;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
