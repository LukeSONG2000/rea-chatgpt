.class public final Lie80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lje80;

.field public final b:Lgzw;

.field public final c:Lxv80;

.field public final d:Ld910;


# direct methods
.method public constructor <init>(Lje80;Lgzw;Lxv80;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie80;->a:Lje80;

    .line 5
    .line 6
    iput-object p2, p0, Lie80;->b:Lgzw;

    .line 7
    .line 8
    iput-object p3, p0, Lie80;->c:Lxv80;

    .line 9
    .line 10
    iget-object p1, p3, Lxv80;->y:Le510;

    .line 11
    .line 12
    iget-object p2, p3, Lxv80;->z:Lo23;

    .line 13
    .line 14
    new-instance p3, La56;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p3, v0, v2, v1}, La56;-><init>(ILtwp;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ld910;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lie80;->d:Ld910;

    .line 28
    .line 29
    return-void
.end method
