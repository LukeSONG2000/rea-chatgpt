.class public final Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lk3g;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lk3g;->t:B

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Lk3g;)V
    .locals 6

    .line 15
    sget-object v2, Loin;->a:Loin;

    .line 16
    sget-object v4, Lyin;->a:Lyin;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lo83;-><init>(Lk3g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lk3g;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo83;->a:Lk3g;

    .line 5
    .line 6
    iput-object p2, p0, Lo83;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lo83;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lo83;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lo83;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method
