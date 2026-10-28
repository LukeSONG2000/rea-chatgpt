.class public final Lyy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltqc0;

.field public final synthetic c:Lby51;

.field public final synthetic d:Lra61;


# direct methods
.method public constructor <init>(ZLtqc0;Lby51;Lra61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyy51;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyy51;->b:Ltqc0;

    .line 7
    .line 8
    iput-object p3, p0, Lyy51;->c:Lby51;

    .line 9
    .line 10
    iput-object p4, p0, Lyy51;->d:Lra61;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgto;

    .line 2
    .line 3
    iget-object p1, p1, Lgto;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Lyy51;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyy51;->d:Lra61;

    .line 10
    .line 11
    iget-object v0, v0, Lra61;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lyy51;->b:Ltqc0;

    .line 14
    .line 15
    iget-object p0, p0, Lyy51;->c:Lby51;

    .line 16
    .line 17
    invoke-interface {v1, p0, p1, v0}, Ltqc0;->U(Lby51;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
