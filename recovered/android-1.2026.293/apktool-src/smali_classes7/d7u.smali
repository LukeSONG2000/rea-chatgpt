.class public final Ld7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Lsmw0;

.field public final synthetic b:Lf7u;

.field public final synthetic c:Lvl10;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsmw0;Lf7u;Lvl10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7u;->a:Lsmw0;

    .line 5
    .line 6
    iput-object p2, p0, Ld7u;->b:Lf7u;

    .line 7
    .line 8
    iput-object p3, p0, Ld7u;->c:Lvl10;

    .line 9
    .line 10
    iput-object p4, p0, Ld7u;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ld7u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ld7u;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lc7u;

    .line 2
    .line 3
    iget-object v5, p0, Ld7u;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, Ld7u;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Ld7u;->b:Lf7u;

    .line 8
    .line 9
    iget-object v3, p0, Ld7u;->c:Lvl10;

    .line 10
    .line 11
    iget-object v4, p0, Ld7u;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lc7u;-><init>(Lg510;Lf7u;Lvl10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld7u;->a:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lyfs;->a:Lyfs;

    .line 23
    .line 24
    return-object p0
.end method
