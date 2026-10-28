.class public final Lwjy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La7q;

.field public final b:Lilq;

.field public final c:Lfy1;

.field public d:Lujy;

.field public e:Ljava/util/Set;

.field public f:Z

.field public g:Lbbq;


# direct methods
.method public constructor <init>(La7q;Lilq;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjy;->a:La7q;

    .line 5
    .line 6
    iput-object p2, p0, Lwjy;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Lwjy;->c:Lfy1;

    .line 9
    .line 10
    sget-object p1, Lghy;->a:Lghy;

    .line 11
    .line 12
    iput-object p1, p0, Lwjy;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lujy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjy;->b:Lilq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lilq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lujy;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwjy;->a:La7q;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, La7q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhff;

    .line 17
    .line 18
    invoke-virtual {p1}, Lujy;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lujy;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lujy;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_1
    invoke-direct {v0, v1, v3, p1}, Lhff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwjy;->c:Lfy1;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lfy1;->b(Lxcc0;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lwjy;->d:Lujy;

    .line 46
    .line 47
    return-void
.end method
