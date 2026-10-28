.class public final Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Li5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lg4s0;

.field public final synthetic e:Lkjt0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lfin;


# direct methods
.method public constructor <init>(Lnqd0;Li5e0;La5e0;Lg4s0;Lkjt0;JFLfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh2;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Leh2;->b:Li5e0;

    .line 7
    .line 8
    iput-object p3, p0, Leh2;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Leh2;->d:Lg4s0;

    .line 11
    .line 12
    iput-object p5, p0, Leh2;->e:Lkjt0;

    .line 13
    .line 14
    iput-wide p6, p0, Leh2;->f:J

    .line 15
    .line 16
    iput p8, p0, Leh2;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Leh2;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v9, p0, Leh2;->h:Lfin;

    .line 29
    .line 30
    const/16 v11, 0x180

    .line 31
    .line 32
    iget-object v1, p0, Leh2;->a:Lnqd0;

    .line 33
    .line 34
    iget-object v2, p0, Leh2;->b:Li5e0;

    .line 35
    .line 36
    iget-object v3, p0, Leh2;->c:La5e0;

    .line 37
    .line 38
    iget-object v4, p0, Leh2;->d:Lg4s0;

    .line 39
    .line 40
    iget-object v5, p0, Leh2;->e:Lkjt0;

    .line 41
    .line 42
    iget-wide v6, p0, Leh2;->f:J

    .line 43
    .line 44
    iget v8, p0, Leh2;->g:F

    .line 45
    .line 46
    invoke-static/range {v1 .. v11}, Lzf81;->b(Lnqd0;Li5e0;La5e0;Lg4s0;Lkjt0;JFLfin;Lbun;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
