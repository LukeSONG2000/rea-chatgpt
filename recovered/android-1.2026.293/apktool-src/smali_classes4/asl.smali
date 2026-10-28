.class public final Lasl;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:J

.field public o:Ll7k;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/openai/feature/codexremote/impl/data/e;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/e;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasl;->q:Lcom/openai/feature/codexremote/impl/data/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lasl;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lasl;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lasl;->r:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lasl;->q:Lcom/openai/feature/codexremote/impl/data/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/openai/feature/codexremote/impl/data/e;->v(JLl7k;Lvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
