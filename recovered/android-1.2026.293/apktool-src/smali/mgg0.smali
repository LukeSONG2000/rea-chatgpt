.class public final Lmgg0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lmgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmgg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lrbb0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmgg0;->d:Lmgg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lehg0;Le36;Lxlv0;Lc7p0;Lchg0;)V
    .locals 0

    .line 1
    iget p0, p3, Lxlv0;->t:I

    .line 2
    .line 3
    new-instance p1, La49;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p4, p2}, La49;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lxlv0;->m(ILkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lxlv0;->I()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
