.class public final synthetic Lc1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz4l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1s;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lc1s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lc1s;->b:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lc1s;->a:Lz4l0;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
