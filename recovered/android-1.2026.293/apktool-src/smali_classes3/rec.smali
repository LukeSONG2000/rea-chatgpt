.class public final synthetic Lrec;
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
    iput p1, p0, Lrec;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhb50;

    .line 2
    .line 3
    new-instance v0, Lc3i;

    .line 4
    .line 5
    invoke-direct {v0}, Lc3i;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lu201;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {p1, v1}, Lpb50;->b(Lhb50;[Lu201;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lrec;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lhb50;->c(I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
