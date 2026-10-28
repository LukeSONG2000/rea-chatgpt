.class public final synthetic Lhlv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;

.field public final synthetic e:I

.field public final synthetic f:Loxo0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;IILz4l0;ILoxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlv0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lhlv0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhlv0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lhlv0;->d:Lz4l0;

    .line 11
    .line 12
    iput p5, p0, Lhlv0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhlv0;->f:Loxo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lhlv0;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, p0, Lhlv0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lhlv0;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhlv0;->f:Loxo0;

    .line 13
    .line 14
    iget v0, v0, Loxo0;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lhlv0;->d:Lz4l0;

    .line 18
    .line 19
    iget p0, p0, Lhlv0;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v0, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    return-object p0
.end method
