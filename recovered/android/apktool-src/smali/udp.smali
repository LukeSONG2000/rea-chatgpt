.class public final Ludp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final a:Ljh70;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludp;->a:Ljh70;

    .line 5
    .line 6
    iput-object p2, p0, Ludp;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ludp;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltdp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltdp;-><init>(Ludp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
