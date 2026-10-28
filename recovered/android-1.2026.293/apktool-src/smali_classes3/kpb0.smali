.class public final synthetic Lkpb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lmpb0;


# direct methods
.method public synthetic constructor <init>(Lmpb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpb0;->a:Lmpb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkpb0;->a:Lmpb0;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lmpb0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p1}, Lmpb0;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p2, p0

    .line 12
    return p2
.end method
