.class public final synthetic Lrgs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrgs;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz4l0;

    .line 2
    .line 3
    sget-object v0, Lni1;->a:Lbn30;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz4l0;->Q(Lji1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lrgs;->a:I

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
