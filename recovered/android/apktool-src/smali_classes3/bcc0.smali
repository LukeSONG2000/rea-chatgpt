.class public abstract Lbcc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[Lgut;

.field public static final b:Lfd70;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const-class v1, Lbcc0;

    .line 4
    .line 5
    const-string v2, "designInfoProvider"

    .line 6
    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La350;->a:Lb350;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array v1, v4, [Lgut;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lbcc0;->a:[Lgut;

    .line 24
    .line 25
    new-instance v0, Lfd70;

    .line 26
    .line 27
    const-string v1, "DesignInfoProvider"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lfd70;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbcc0;->b:Lfd70;

    .line 33
    .line 34
    return-void
.end method
