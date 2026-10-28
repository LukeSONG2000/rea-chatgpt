.class public final Lnhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:I


# instance fields
.field public final a:Lmcp;

.field public final b:Lmcp;

.field public final c:Lzf5;

.field public final d:Ltg5;

.field public final e:Ljava/util/Map;

.field public final f:Le230;

.field public final g:Lbxq0;

.field public final h:Ljava/util/Map;

.field public final i:Lphb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmcp;->Companion:Licp;

    .line 2
    .line 3
    sget v0, Lzf5;->f:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    sput v0, Lnhb0;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmcp;Lmcp;Lzf5;Ltg5;Ljava/util/Map;Le230;Lbxq0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhb0;->a:Lmcp;

    .line 5
    .line 6
    iput-object p2, p0, Lnhb0;->b:Lmcp;

    .line 7
    .line 8
    iput-object p3, p0, Lnhb0;->c:Lzf5;

    .line 9
    .line 10
    iput-object p4, p0, Lnhb0;->d:Ltg5;

    .line 11
    .line 12
    iput-object p5, p0, Lnhb0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lnhb0;->f:Le230;

    .line 15
    .line 16
    iput-object p7, p0, Lnhb0;->g:Lbxq0;

    .line 17
    .line 18
    iput-object p8, p0, Lnhb0;->h:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Lphb0;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iget-object p3, p6, Le230;->c:Lklp;

    .line 25
    .line 26
    iget-object p3, p3, Lklp;->i:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-direct {p1, p2, p3, p7}, Lphb0;-><init>(Lmcp;Ljava/util/List;Lbxq0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnhb0;->i:Lphb0;

    .line 34
    .line 35
    return-void
.end method
