.class public final Lk3f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb8;


# direct methods
.method public constructor <init>(Lb8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lk3f;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lk3f;->b:Lb8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt2f;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lmv10;

    .line 11
    .line 12
    const p3, -0x777e7728

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p3, p0, Lk3f;->a:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p3, Lt2f;->c:Lt2f;

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    const p1, 0x6e42bca5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lmv10;->n0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lk3f;->b:Lb8;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Lb8;->u(Lbun;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const p0, 0x6e42bfc3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 50
    .line 51
    .line 52
    sget-wide p0, Lr0n;->l:J

    .line 53
    .line 54
    :goto_0
    invoke-static {p2, v0, p0, p1}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
