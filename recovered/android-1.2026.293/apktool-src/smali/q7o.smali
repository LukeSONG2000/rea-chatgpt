.class public final Lq7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lb8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7o;->a:Lb8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq7o;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    check-cast p1, Lmv10;

    .line 9
    .line 10
    const p2, -0x610d3d66

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lb8;->Default:Lb8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lq7o;->a:Lb8;

    .line 20
    .line 21
    if-ne v1, p2, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const p0, -0x3b99764

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v0, -0x52b367fb

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lq7o;->b:Z

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1, p2}, Lb8;->w(ZLbun;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, p2, v0, v1}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
