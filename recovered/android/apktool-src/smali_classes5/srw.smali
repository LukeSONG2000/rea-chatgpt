.class public final Lsrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lk3g;

.field public final b:Lk3g;

.field public final c:Lo83;

.field public final d:Lu93;

.field public final e:Ljava/util/Map;

.field public final f:Lv2r;

.field public final g:Lxw50;

.field public final h:Lurw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk3g;->Companion:Li3g;

    .line 2
    .line 3
    sget v0, Lo83;->f:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    sput v0, Lsrw;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk3g;Lk3g;Lo83;Lu93;Ljava/util/Map;Lv2r;Lxw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrw;->a:Lk3g;

    .line 5
    .line 6
    iput-object p2, p0, Lsrw;->b:Lk3g;

    .line 7
    .line 8
    iput-object p3, p0, Lsrw;->c:Lo83;

    .line 9
    .line 10
    iput-object p4, p0, Lsrw;->d:Lu93;

    .line 11
    .line 12
    iput-object p5, p0, Lsrw;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lsrw;->f:Lv2r;

    .line 15
    .line 16
    iput-object p7, p0, Lsrw;->g:Lxw50;

    .line 17
    .line 18
    new-instance p1, Lurw;

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iget-object p3, p6, Lv2r;->c:Lqbg;

    .line 23
    .line 24
    iget-object p3, p3, Lqbg;->i:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    invoke-direct {p1, p2, p3, p7}, Lurw;-><init>(Lk3g;Ljava/util/List;Lxw50;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsrw;->h:Lurw;

    .line 32
    .line 33
    return-void
.end method
