.class public final synthetic Livb;
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
    iput-object p3, p0, Livb;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Livb;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Livb;->c:Lz4l0;

    .line 9
    .line 10
    iput p2, p0, Livb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Livb;->a:Lz4l0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Livb;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v3, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Livb;->c:Lz4l0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget p0, p0, Livb;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, p0, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
