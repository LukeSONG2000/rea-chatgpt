.class public final Lyaz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lsbz;

.field public final synthetic b:Ll690;

.field public final synthetic c:Lwaz;

.field public final synthetic d:Ll690;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(Lsbz;Ll690;Lwaz;Ll690;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaz;->a:Lsbz;

    .line 5
    .line 6
    iput-object p2, p0, Lyaz;->b:Ll690;

    .line 7
    .line 8
    iput-object p3, p0, Lyaz;->c:Lwaz;

    .line 9
    .line 10
    iput-object p4, p0, Lyaz;->d:Ll690;

    .line 11
    .line 12
    iput-object p5, p0, Lyaz;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lyaz;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyaz;->a:Lsbz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lsbz;->d:Lgx0;

    .line 5
    .line 6
    iget-object v0, p0, Lyaz;->e:La5e0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyaz;->f:La5e0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyaz;->b:Ll690;

    .line 17
    .line 18
    iget-object v1, p0, Lyaz;->c:Lwaz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lyaz;->d:Ll690;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll690;->d(Ll790;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
