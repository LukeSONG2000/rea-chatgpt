.class public final synthetic Leob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liob0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liob0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leob0;->a:Liob0;

    .line 5
    .line 6
    iput p2, p0, Leob0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leob0;->a:Liob0;

    .line 2
    .line 3
    iget p0, p0, Leob0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Liob0;->z1(I)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method
