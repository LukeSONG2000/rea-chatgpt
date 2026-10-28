.class public final Lk3b0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lfy1;

.field public final h:Lj4p0;


# direct methods
.method public constructor <init>(La7q;Lfy1;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Li3b0;->a:Li3b0;

    .line 2
    .line 3
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk3b0;->g:Lfy1;

    .line 9
    .line 10
    new-instance p2, Lj4p0;

    .line 11
    .line 12
    const-string p3, "\\[[^\\]]+\\]\\(sandbox:/[^)]+\\)"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lk3b0;->h:Lj4p0;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, La7q;->a()Le510;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj3b0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p2, p3, p0, v1}, Lj3b0;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Lk3b0;Ltwp;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ld4c;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p1, v0, p3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lf19;->r(Le510;)Lsv60;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 0

    .line 1
    return-void
.end method
