.class public abstract Led70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const-class v1, Led70;

    .line 4
    .line 5
    const-string v2, "testTagsAsResourceId"

    .line 6
    .line 7
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Leuy;

    .line 14
    .line 15
    const-string v3, "accessibilityClassName"

    .line 16
    .line 17
    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lgut;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sput-object v1, Led70;->a:[Lgut;

    .line 31
    .line 32
    sget-object v0, Lcd70;->a:Lfd70;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lgd70;)V
    .locals 3

    .line 1
    sget-object v0, Lcd70;->a:Lfd70;

    .line 2
    .line 3
    sget-object v1, Led70;->a:[Lgut;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
