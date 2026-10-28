.class public final Lbgg0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lbgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbgg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lrbb0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgg0;->d:Lbgg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lehg0;Le36;Lxlv0;Lc7p0;Lchg0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lehg0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lhv10;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lxlv0;->c(Lhv10;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lxlv0;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
