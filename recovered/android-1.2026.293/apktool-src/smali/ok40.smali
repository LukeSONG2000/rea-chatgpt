.class public final synthetic Lok40;
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
    iput-object p3, p0, Lok40;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Lok40;->b:I

    .line 7
    .line 8
    iput p2, p0, Lok40;->c:I

    .line 9
    .line 10
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
    iget-object v1, p0, Lok40;->a:Lz4l0;

    .line 5
    .line 6
    iget v2, p0, Lok40;->b:I

    .line 7
    .line 8
    iget p0, p0, Lok40;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, p0, v0}, Ly4l0;->f(Lz4l0;IIF)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
