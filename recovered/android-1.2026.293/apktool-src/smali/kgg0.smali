.class public final Lkgg0;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lkgg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkgg0;

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
    sput-object v0, Lkgg0;->d:Lkgg0;

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
    check-cast p0, Lsv10;

    .line 7
    .line 8
    iget-object p1, p4, Lc7p0;->e:Ln5e0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p4, Lc7p0;->d:Lt4e0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
