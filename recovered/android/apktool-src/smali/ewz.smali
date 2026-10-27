.class public final Lewz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Leq40;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Lb9m;Leq40;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lewz;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lewz;->b:Leq40;

    .line 7
    .line 8
    const-string p1, "NotificationImageRequestExecutor"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lewz;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method
