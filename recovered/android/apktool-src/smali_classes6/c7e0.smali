.class public final synthetic Lc7e0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc7e0;

    .line 2
    .line 3
    const-string v4, "createLazyValdiContext(Lcom/snap/valdi/IValdiRuntime;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/valdi/context/IValdiContext;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Lh7e0;

    .line 8
    .line 9
    const-string v3, "createLazyValdiContext"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrpr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lh7e0;->j(Lrpr;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lceu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
