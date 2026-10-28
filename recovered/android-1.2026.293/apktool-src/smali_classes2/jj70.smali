.class public final Ljj70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfob0;


# instance fields
.field public final synthetic a:Lfob0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lfob0;Lkj70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj70;->a:Lfob0;

    .line 5
    .line 6
    iget-object p1, p2, Lkj70;->H1:Lij70;

    .line 7
    .line 8
    iget p2, p1, Lz4l0;->a:I

    .line 9
    .line 10
    iput p2, p0, Ljj70;->b:I

    .line 11
    .line 12
    iget p1, p1, Lz4l0;->b:I

    .line 13
    .line 14
    iput p1, p0, Ljj70;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->c()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->d()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj70;->a:Lfob0;

    .line 2
    .line 3
    invoke-interface {p0}, Lfob0;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ljj70;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ljj70;->b:I

    .line 2
    .line 3
    return p0
.end method
