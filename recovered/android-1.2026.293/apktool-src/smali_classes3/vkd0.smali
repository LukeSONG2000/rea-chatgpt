.class public final synthetic Lvkd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lz4l0;


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvkd0;->a:Lz4l0;

    .line 5
    .line 6
    iput p1, p0, Lvkd0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lvkd0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvkd0;->d:Lz4l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget v0, p0, Lvkd0;->b:I

    .line 4
    .line 5
    iget v1, p0, Lvkd0;->c:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Lvkd0;->a:Lz4l0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvkd0;->d:Lz4l0;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v3, v0, v4}, Ly4l0;->i(Lz4l0;IIF)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
