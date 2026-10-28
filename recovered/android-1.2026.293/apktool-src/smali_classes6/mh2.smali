.class public final Lmh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxh2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxh2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh2;->a:Lxh2;

    .line 2
    .line 3
    iput p2, p0, Lmh2;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmh2;->b:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    invoke-static {v1, v2}, Ldr81;->r(D)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Ldr81;->p(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lmh2;->a:Lxh2;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lxh2;->g(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
