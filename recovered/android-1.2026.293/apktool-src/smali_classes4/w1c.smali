.class public final synthetic Lw1c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:Lfi1;

.field public final synthetic f:Lgob0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;ILkotlin/jvm/functions/Function0;FLfi1;Lgob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1c;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lw1c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1c;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lw1c;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lw1c;->e:Lfi1;

    .line 13
    .line 14
    iput-object p6, p0, Lw1c;->f:Lgob0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly4l0;

    .line 3
    .line 4
    iget-object v1, p0, Lw1c;->a:Lz4l0;

    .line 5
    .line 6
    iget p1, v1, Lz4l0;->b:I

    .line 7
    .line 8
    iget v2, p0, Lw1c;->b:I

    .line 9
    .line 10
    sub-int v3, v2, p1

    .line 11
    .line 12
    new-instance v4, Lx1c;

    .line 13
    .line 14
    iget-object p1, p0, Lw1c;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget v2, p0, Lw1c;->d:F

    .line 17
    .line 18
    iget-object v5, p0, Lw1c;->e:Lfi1;

    .line 19
    .line 20
    iget-object p0, p0, Lw1c;->f:Lgob0;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2, v5, p0}, Lx1c;-><init>(Lkotlin/jvm/functions/Function0;FLfi1;Lgob0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Ly4l0;->x(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
