.class public final Lkrc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfar;


# instance fields
.field public final a:La7q;

.field public final b:Lj9z;

.field public final c:Lfy1;


# direct methods
.method public constructor <init>(La7q;Lj9z;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrc0;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lkrc0;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lkrc0;->c:Lfy1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltgy;->a:Ltgy;

    .line 7
    .line 8
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lkrc0;->a:La7q;

    .line 11
    .line 12
    invoke-interface {v1}, La7q;->a()Le510;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lltr;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, p0, v3}, Lltr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, p1}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lyfs;->a:Lyfs;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
