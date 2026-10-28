.class public final Lgg61;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:Lhg61;


# direct methods
.method public constructor <init>(Lz4l0;Lhg61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg61;->a:Lz4l0;

    .line 2
    .line 3
    iput-object p2, p0, Lgg61;->b:Lhg61;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lgg61;->b:Lhg61;

    .line 5
    .line 6
    iget v1, v1, Lhg61;->o:F

    .line 7
    .line 8
    iget-object p0, p0, Lgg61;->a:Lz4l0;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v0, v1}, Ly4l0;->f(Lz4l0;IIF)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
