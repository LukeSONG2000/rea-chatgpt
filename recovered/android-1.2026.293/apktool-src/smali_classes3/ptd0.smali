.class public final Lptd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly911;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Ly911;


# direct methods
.method public constructor <init>(Lfy1;Ly911;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptd0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lptd0;->b:Ly911;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptd0;->a:Lfy1;

    .line 2
    .line 3
    sget-object v1, Lyu1;->d:Lyu1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lptd0;->b:Ly911;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
