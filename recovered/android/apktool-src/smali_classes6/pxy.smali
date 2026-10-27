.class public final Lpxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvue0;


# static fields
.field public static final b:Lpxy;


# instance fields
.field public final synthetic a:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lpxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxy;->b:Lpxy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leuj;

    .line 5
    .line 6
    const-class v1, Lgxy;

    .line 7
    .line 8
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lnxn;->o:Lnxn;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpxy;->a:Leuj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lgxy;

    .line 2
    .line 3
    iget-object p0, p0, Lpxy;->a:Leuj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Leuj;->a(Ljava/lang/Object;Lvse0;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getType()Lstt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxy;->a:Leuj;

    .line 2
    .line 3
    iget-object p0, p0, Leuj;->b:Luua;

    .line 4
    .line 5
    return-object p0
.end method
