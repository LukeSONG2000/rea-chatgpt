.class public final synthetic Lc990;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lszr;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(JLszr;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lc990;->b:Lpuy;

    .line 2
    .line 3
    iput-object p5, p0, Lc990;->c:Lpuy;

    .line 4
    .line 5
    iput-object p6, p0, Lc990;->d:Lpuy;

    .line 6
    .line 7
    iput-object p7, p0, Lc990;->e:Lpuy;

    .line 8
    .line 9
    iput-object p3, p0, Lc990;->f:Lszr;

    .line 10
    .line 11
    iput-wide p1, p0, Lc990;->g:J

    .line 12
    .line 13
    const-string p4, "SketchOverlay_dsL6K2w$selectColor(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/draw/ImageDrawState;JJZ)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x2

    .line 17
    const-class p2, Lbit;

    .line 18
    .line 19
    const-string p3, "selectColor"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmee;

    .line 2
    .line 3
    iget-wide v0, p1, Lmee;->a:J

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc990;->b:Lpuy;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc990;->c:Lpuy;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc990;->d:Lpuy;

    .line 21
    .line 22
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lw990;

    .line 27
    .line 28
    sget-object v1, Lw990;->e:Lw990;

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    sget-object p2, Lw990;->c:Lw990;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lc990;->e:Lpuy;

    .line 40
    .line 41
    invoke-interface {v1, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lc990;->f:Lszr;

    .line 45
    .line 46
    iget-wide v1, p0, Lc990;->g:J

    .line 47
    .line 48
    invoke-static {p2, v1, v2, p1, v0}, Le990;->d(Lszr;JLpuy;Lpuy;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    return-object p0
.end method
