.class public final Lfmb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lfmb0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfmb0;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfmb0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfmb0;->b:Lfmb0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmb0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    const-string v2, "\n\t"

    .line 5
    .line 6
    iget-object p0, p0, Lfmb0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, Leov;->b(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "TextContextMenuData(components="

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
