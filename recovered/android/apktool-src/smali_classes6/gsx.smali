.class public final synthetic Lgsx;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lgsx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgsx;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Laej;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgsx;->b:Lgsx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmnx;

    .line 2
    .line 3
    iget-object p0, p1, Lmnx;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lm7h;

    .line 6
    .line 7
    iget-object p1, p2, Lm7h;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Laej;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Laej;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
