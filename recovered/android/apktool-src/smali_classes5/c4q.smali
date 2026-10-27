.class public final Lc4q;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxqc0;


# static fields
.field public static final p:Lypn;


# instance fields
.field public final o:Lb4q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lypn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4q;->p:Lypn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb4q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4q;->o:Lb4q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc4q;->p:Lypn;

    .line 2
    .line 3
    return-object p0
.end method
