.class public final Lglu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# instance fields
.field public final a:Lrro0;


# direct methods
.method public constructor <init>(Lrro0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglu;->a:Lrro0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/16 p2, 0xf

    .line 5
    .line 6
    invoke-static {p1, p0, p0, p0, p2}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 0

    .line 1
    check-cast p2, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lycc0;->l:Lrro0;

    .line 2
    .line 3
    iget-object p0, p0, Lglu;->a:Lrro0;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 0

    .line 1
    check-cast p3, La011;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La011;->a:La011;

    .line 2
    .line 3
    return-object p0
.end method
