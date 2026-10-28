.class public final synthetic Lbgu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Lz4l0;


# direct methods
.method public synthetic constructor <init>(IILtgu0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbgu0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbgu0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbgu0;->c:Ltgu0;

    .line 9
    .line 10
    iput-object p4, p0, Lbgu0;->d:Lz4l0;

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
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lbgu0;->a:I

    .line 6
    .line 7
    iget v3, p0, Lbgu0;->b:I

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbgu0;->c:Ltgu0;

    .line 13
    .line 14
    iget-boolean v0, v0, Ltgu0;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    neg-int v3, v3

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lbgu0;->d:Lz4l0;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v3, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
