.class public final synthetic Lv350;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lv350;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lv350;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmv10;

    .line 9
    .line 10
    const p2, -0x604a22d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lv350;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const p2, 0x7f110052

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p2, 0x7f11005a

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p0, p0, Lv350;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, p0, v0, p1}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
