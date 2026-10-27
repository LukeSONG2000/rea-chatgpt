package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxh extends uwf {
    public static final uxh f;
    public static final o2o g;
    public static final h2o h;
    public static final h2o i;

    static {
        uxh uxhVar = new uxh();
        f = uxhVar;
        g = uxhVar.r(97, "ask_about_screen_accessibility_system_prompt_instruction", "The user shared their Android screen from a floating ChatGPT bubble. Use this read-only accessibility snapshot as screen context. It may omit images, videos, and custom-drawn UI. The accessibility hierarchy does not contain image pixels, so if the user asks about visual details that are only present in an image, ask them to upload a screenshot. Do not mention technical details about the accessibility tree, hierarchy, Compose, layout, or implementation unless the user asks a technical question about them.");
        h = uxhVar.h(12, 97, "ask_about_screen_accessibility_max_traversal_depth");
        i = uxhVar.h(40, 97, "ask_about_screen_accessibility_max_children_per_node");
    }

    public static h2o s() {
        return i;
    }

    public static h2o t() {
        return h;
    }
}
