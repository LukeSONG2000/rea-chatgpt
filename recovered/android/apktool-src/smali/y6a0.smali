.class public final Ly6a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static f:I = 0x1


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lstt;

.field public final e:Llni;


# direct methods
.method public constructor <init>(Ltma0;Lkotlin/jvm/functions/Function2;Lstt;Llni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly6a0;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Ly6a0;->d:Lstt;

    .line 7
    .line 8
    iput-object p4, p0, Ly6a0;->e:Llni;

    .line 9
    .line 10
    sget p2, Ly6a0;->f:I

    .line 11
    .line 12
    add-int/lit8 p3, p2, 0x1

    .line 13
    .line 14
    sput p3, Ly6a0;->f:I

    .line 15
    .line 16
    iput p2, p0, Ly6a0;->a:I

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ly6a0;->b:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method
