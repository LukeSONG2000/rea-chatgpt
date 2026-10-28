.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leg1;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Leg1;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Leg1;->c:Lz4l0;

    .line 9
    .line 10
    iput p2, p0, Leg1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Leg1;->a:Lz4l0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Leg1;->b:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Leg1;->c:Lz4l0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Leg1;->d:I

    .line 18
    .line 19
    invoke-static {p1, v1, v0, p0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
