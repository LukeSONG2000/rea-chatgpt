.class public final Lp2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu2z;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lnru;


# direct methods
.method public constructor <init>(Lu2z;Ljava/util/List;ILnru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2z;->a:Lu2z;

    .line 2
    .line 3
    iput-object p2, p0, Lp2z;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lp2z;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lp2z;->d:Lnru;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2z;->a:Lu2z;

    .line 2
    .line 3
    iget-object v1, v0, Lu2z;->b:Lf2z;

    .line 4
    .line 5
    iget-object v2, p0, Lp2z;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lf2z;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp2z;->c:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object p0, p0, Lp2z;->d:Lnru;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lu2z;->b(ILnru;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
