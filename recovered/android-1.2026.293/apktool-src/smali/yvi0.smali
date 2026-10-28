.class public final synthetic Lyvi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyvi0;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Lyvi0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lyvi0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyvi0;->c:I

    .line 2
    .line 3
    check-cast p1, Ly4l0;

    .line 4
    .line 5
    iget-object v1, p0, Lyvi0;->a:Lz4l0;

    .line 6
    .line 7
    iget p0, p0, Lyvi0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v1, p0, v0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
