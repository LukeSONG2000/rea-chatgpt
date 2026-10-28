.class public final Lfd00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Ldd00;

.field public final synthetic b:Lad00;

.field public final synthetic c:Ldie0;

.field public final synthetic d:Ld021;


# direct methods
.method public constructor <init>(Ldd00;Lad00;Ldie0;Ld021;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd00;->a:Ldd00;

    .line 5
    .line 6
    iput-object p2, p0, Lfd00;->b:Lad00;

    .line 7
    .line 8
    iput-object p3, p0, Lfd00;->c:Ldie0;

    .line 9
    .line 10
    iput-object p4, p0, Lfd00;->d:Ld021;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd00;->a:Ldd00;

    .line 2
    .line 3
    iget-object v1, v0, Ldd00;->h1:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lfd00;->b:Lad00;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lfd00;->c:Ldie0;

    .line 18
    .line 19
    invoke-interface {v1}, Ldie0;->f()Lwge0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lfd00;->d:Ld021;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ldd00;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
