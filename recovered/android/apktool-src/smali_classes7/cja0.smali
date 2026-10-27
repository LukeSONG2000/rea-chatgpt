.class public final synthetic Lcja0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lija0;

.field public final synthetic b:Lr3n;


# direct methods
.method public synthetic constructor <init>(Lija0;Lr3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcja0;->a:Lija0;

    .line 5
    .line 6
    iput-object p2, p0, Lcja0;->b:Lr3n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljqz;

    .line 2
    .line 3
    iget-object v0, p0, Lcja0;->a:Lija0;

    .line 4
    .line 5
    iget-object v0, v0, Lija0;->a:Lcwn;

    .line 6
    .line 7
    iget-object p0, p0, Lcja0;->b:Lr3n;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcwn;->d(Lr3n;Ljqz;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
