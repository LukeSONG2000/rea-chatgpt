.class public final Lo0c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln0c;


# direct methods
.method public constructor <init>(Ln0c;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0c;->a:Ln0c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    new-instance v1, Lv29;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lv29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
