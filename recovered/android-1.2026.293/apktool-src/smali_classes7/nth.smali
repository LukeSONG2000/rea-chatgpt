.class public final synthetic Lnth;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnth;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnth;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    move-object v3, p1

    .line 20
    check-cast v3, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-boolean v5, p0, Lnth;->a:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lnth;->b:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lpp81;->a(IILbun;Lnqd0;ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method
